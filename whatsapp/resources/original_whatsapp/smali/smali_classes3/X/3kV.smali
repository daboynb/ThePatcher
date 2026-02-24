.class public final LX/3kV;
.super LX/AqB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;


# direct methods
.method public constructor <init>(LX/0M0;Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3kV;->A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/AqB;-><init>(LX/0M0;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
.end method

.method public A0c(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Invalid position: "

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingFinishingFragment;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingFinishingFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
