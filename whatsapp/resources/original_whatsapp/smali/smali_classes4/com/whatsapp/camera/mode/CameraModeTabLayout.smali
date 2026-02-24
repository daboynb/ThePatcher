.class public final Lcom/whatsapp/camera/mode/CameraModeTabLayout;
.super LX/5xr;
.source ""


# instance fields
.field public A00:LX/C9b;

.field public A01:LX/C9b;

.field public A02:LX/C9b;

.field public A03:LX/80E;

.field public A04:Z

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/5xr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5is;->A0G()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A05:LX/05V;

    .line 12
    .line 13
    new-instance v0, LX/5AZ;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/5AZ;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5xr;->A01:LX/83z;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0, v1}, LX/5xr;->A0W(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A00(Lcom/whatsapp/camera/mode/CameraModeTabLayout;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/C9b;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p2, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, v5, LX/C9b;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->getMediaSharingUserJourneyLogger()LX/7JP;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    :cond_1
    const/16 v1, 0x11

    .line 35
    .line 36
    const/16 v0, 0x24

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    :cond_2
    invoke-static {v2, v0, v4, v1}, LX/5it;->A1L(LX/7JP;III)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A03:LX/80E;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v0, v5, LX/C9b;->A06:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    check-cast v2, LX/7V0;

    .line 58
    .line 59
    iget-object v0, v2, LX/7V0;->A00:LX/7V5;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/7V5;->A15(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A04:Z

    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method private final getMediaSharingUserJourneyLogger()LX/7JP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7JP;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getCameraModeTabLayoutListener()LX/80E;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A03:LX/80E;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setCameraModeTabLayoutListener(LX/80E;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A03:LX/80E;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setupTabs(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A00:LX/C9b;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    const v0, 0x7f120938

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, LX/5xr;->A0U(IZ)LX/C9b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/C9b;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A02:LX/C9b;

    .line 30
    .line 31
    const v1, 0x7f120936

    .line 32
    .line 33
    .line 34
    xor-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, LX/5xr;->A0U(IZ)LX/C9b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/C9b;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A00:LX/C9b;

    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
.end method
