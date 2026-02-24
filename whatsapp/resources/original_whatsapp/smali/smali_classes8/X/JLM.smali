.class public final synthetic LX/JLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/IzU;


# direct methods
.method public synthetic constructor <init>(LX/IzU;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLM;->A01:LX/IzU;

    .line 4
    .line 5
    iput p2, p0, LX/JLM;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/JLM;->A01:LX/IzU;

    .line 1
    .line 2
    iget v2, p0, LX/JLM;->A00:F

    .line 3
    .line 4
    invoke-virtual {v3}, LX/IzU;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/IzU;->A0X:LX/Igu;

    .line 11
    .line 12
    iget-object v1, v0, LX/Igu;->A0I:LX/IGf;

    .line 13
    .line 14
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v1, LX/IGf;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v3, LX/IzU;->A0A:LX/IfR;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, LX/IfR;->A08(FZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, LX/IzU;->A01(LX/IzU;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, LX/IzU;->A0A:LX/IfR;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/IfR;->A04()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    .line 50
    goto :goto_0
.end method
