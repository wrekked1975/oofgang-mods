.class public Lyou/zta/zta/zta/sis/zta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/oneplus/android/server/am/ISmartBoost;


# instance fields
.field private zta:Lcom/android/server/am/ire;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/server/am/ire;->vdb()Lcom/android/server/am/ire;

    move-result-object v0

    iput-object v0, p0, Lyou/zta/zta/zta/sis/zta;->zta:Lcom/android/server/am/ire;

    return-void
.end method


# virtual methods
.method public initEnv(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lyou/zta/zta/zta/sis/zta;->zta:Lcom/android/server/am/ire;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ire;->oxb(Landroid/content/Context;)V

    return-void
.end method

.method public isIopPreloadEnabled()Z
    .locals 0

    invoke-static {}, Lcom/android/server/am/ire;->ire()Z

    move-result p0

    return p0
.end method

.method public notifyIOPrefetchStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lyou/zta/zta/zta/sis/zta;->zta:Lcom/android/server/am/ire;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/ire;->hmo(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyMemPlus(Ljava/lang/String;II)V
    .locals 0

    iget-object p0, p0, Lyou/zta/zta/zta/sis/zta;->zta:Lcom/android/server/am/ire;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/ire;->fto(Ljava/lang/String;II)V

    return-void
.end method

.method public zta(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lyou/zta/zta/zta/sis/zta;->zta:Lcom/android/server/am/ire;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ire;->cjf(Landroid/content/Context;)V

    return-void
.end method
