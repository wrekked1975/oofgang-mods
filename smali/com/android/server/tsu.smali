.class public final synthetic Lcom/android/server/tsu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic you:Ljava/lang/String;

.field public final synthetic zta:Lcom/android/server/oxb$tsu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/oxb$tsu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/tsu;->zta:Lcom/android/server/oxb$tsu;

    iput-object p2, p0, Lcom/android/server/tsu;->you:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/tsu;->zta:Lcom/android/server/oxb$tsu;

    iget-object p0, p0, Lcom/android/server/tsu;->you:Ljava/lang/String;

    check-cast p1, Lcom/android/server/oxb$ywr;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/oxb$tsu;->you(Ljava/lang/String;Lcom/android/server/oxb$ywr;)V

    return-void
.end method
