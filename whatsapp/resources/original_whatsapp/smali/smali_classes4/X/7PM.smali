.class public LX/7PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/7oS;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7PM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7PM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7PM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/7PM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7PM;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/7oS;

    .line 7
    .line 8
    iget-object v3, p0, LX/7PM;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7oS;->A0d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p1, 0x4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2N:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/5ir;->A0u(LX/00j;)LX/5rY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/5rY;->A0X()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v2, p0, LX/7PM;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/7oS;

    .line 41
    .line 42
    iget-object v3, p0, LX/7PM;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/7oS;->A0d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    and-int/lit8 v0, p1, 0x4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2J:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/7oS;

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, LX/7oS;->A0D()LX/Gnl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, LX/Gnl;->A08()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v3, v1, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2J:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/7oS;

    .line 111
    .line 112
    if-eq v0, v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, LX/7oS;->A0D()LX/Gnl;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, LX/Gnl;->A07()V

    .line 121
    .line 122
    .line 123
    goto :goto_1
    .line 124
.end method
