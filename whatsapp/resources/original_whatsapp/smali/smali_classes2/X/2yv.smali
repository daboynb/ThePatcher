.class public LX/2yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2c1;

.field public final synthetic A02:LX/1e2;

.field public final synthetic A03:LX/1J0;

.field public final synthetic A04:LX/1Ks;

.field public final synthetic A05:LX/DT6;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/2c1;LX/1e2;LX/1J0;LX/1Ks;LX/DT6;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/2yv;->A02:LX/1e2;

    .line 1
    .line 2
    iput-object p1, p0, LX/2yv;->A01:LX/2c1;

    .line 3
    .line 4
    iput-object p6, p0, LX/2yv;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/2yv;->A04:LX/1Ks;

    .line 7
    .line 8
    iput-object p5, p0, LX/2yv;->A05:LX/DT6;

    .line 9
    .line 10
    iput p8, p0, LX/2yv;->A00:I

    .line 11
    .line 12
    iput-object p7, p0, LX/2yv;->A07:[Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p3, p0, LX/2yv;->A03:LX/1J0;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/2yv;->A02:LX/1e2;

    .line 3
    .line 4
    iget-object v0, v3, LX/1e2;->A02:LX/AiP;

    .line 5
    .line 6
    invoke-static {v0, v5}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/1e2;->A02:LX/AiP;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/1e2;->A05:LX/00q;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    :cond_0
    iget-object v0, v3, LX/1e2;->A0B:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, LX/1e2;->A08:LX/00q;

    .line 35
    .line 36
    invoke-static {v4}, LX/1ab;->A1D(LX/00q;)LX/3VZ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v3, LX/1e2;->A02:LX/AiP;

    .line 41
    .line 42
    iget-object v0, v5, LX/2yv;->A01:LX/2c1;

    .line 43
    .line 44
    invoke-interface {v2, v0, v1, v6}, LX/3VZ;->C9G(LX/2c1;LX/AiP;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/1ab;->A1D(LX/00q;)LX/3VZ;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v9, v5, LX/2yv;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v5, LX/2yv;->A04:LX/1Ks;

    .line 54
    .line 55
    iget-object v7, v5, LX/2yv;->A05:LX/DT6;

    .line 56
    .line 57
    iget v11, v5, LX/2yv;->A00:I

    .line 58
    .line 59
    iget-object v10, v5, LX/2yv;->A07:[Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-object v5, v5, LX/2yv;->A03:LX/1J0;

    .line 62
    .line 63
    iget-object v14, v3, LX/1e2;->A00:LX/07B;

    .line 64
    .line 65
    iget-object v0, v3, LX/1e2;->A09:LX/00q;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0kP;

    .line 72
    .line 73
    iget-object v0, v3, LX/1e2;->A0A:LX/00q;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    check-cast v15, LX/0HA;

    .line 80
    .line 81
    iget-object v13, v3, LX/1e2;->A03:LX/00q;

    .line 82
    .line 83
    new-instance v8, LX/7ZK;

    .line 84
    .line 85
    move-object v12, v8

    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    move-object/from16 v17, v9

    .line 89
    .line 90
    invoke-direct/range {v12 .. v17}, LX/7ZK;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface/range {v4 .. v11}, LX/3VZ;->AMY(LX/1J0;LX/1Ks;LX/DT6;LX/7ZK;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
