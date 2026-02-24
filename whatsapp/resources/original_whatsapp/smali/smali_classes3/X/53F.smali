.class public final LX/53F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsx;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/53F;->A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BZK([BZ)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/53F;->A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0J:LX/0NI;

    .line 6
    .line 7
    const v1, 0x7f12092f

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LX/53F;->A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 16
    .line 17
    invoke-static {v1}, LX/3WF;->A0k(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)LX/3hQ;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    new-instance v2, LX/5DH;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, LX/5DH;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/3hQ;->A0T:LX/0MW;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/4HN;->A02:LX/4HN;

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/4HN;->A03:LX/4HN;

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/4HN;->A04:LX/4HN;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x2

    .line 52
    new-instance v1, LX/5Kc;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, LX/5Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public onShutter()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/53F;->A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0J:LX/0NI;

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/5C1;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
