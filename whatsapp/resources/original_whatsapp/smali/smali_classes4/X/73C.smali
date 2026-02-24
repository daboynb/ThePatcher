.class public final LX/73C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

.field public final A03:Z

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>(LX/80E;Lcom/whatsapp/camera/mode/CameraModeTabLayout;LX/07B;Ljava/lang/Integer;IZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/73C;->A04:LX/07B;

    .line 8
    .line 9
    iput-object p2, p0, LX/73C;->A02:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/73C;->A03:Z

    .line 12
    .line 13
    iput p5, p0, LX/73C;->A01:I

    .line 14
    .line 15
    iput-boolean p7, p0, LX/73C;->A00:Z

    .line 16
    .line 17
    invoke-virtual {p2, p4}, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->setupTabs(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A03:LX/80E;

    .line 21
    .line 22
    if-eqz p6, :cond_1

    .line 23
    .line 24
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/C9b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p2, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A02:LX/C9b;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p2, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A02:LX/C9b;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0O(LX/C9b;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p2, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A00:LX/C9b;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LX/C9b;->A02:LX/AjB;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, LX/73C;->A00()V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/73C;->A00:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/73C;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/73C;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/73C;->A04:LX/07B;

    .line 21
    .line 22
    const/16 v0, 0x2074

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/73C;->A02:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A01:LX/C9b;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const v1, 0x7f120937

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/5xr;->A0U(IZ)LX/C9b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/C9b;->A06:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, v2, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A01:LX/C9b;

    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/73C;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/73C;->A02:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
