.class public final LX/JH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Jvg;


# direct methods
.method public constructor <init>(LX/Jvg;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JH5;->A01:LX/Jvg;

    .line 1
    .line 2
    iput p2, p0, LX/JH5;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JH5;->A01:LX/Jvg;

    .line 1
    .line 2
    check-cast v1, LX/H5D;

    .line 3
    .line 4
    iget v0, p0, LX/JH5;->A00:F

    .line 5
    .line 6
    iget-object v2, v1, LX/H5D;->A00:LX/Im6;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "strength"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Im6;->A00(Ljava/lang/String;Ljava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
