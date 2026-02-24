.class public final synthetic LX/FoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final synthetic A00:LX/0N7;

.field public final synthetic A01:LX/0lK;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0N7;LX/0lK;LX/0IB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FoI;->A01:LX/0lK;

    .line 4
    .line 5
    iput-object p3, p0, LX/FoI;->A02:LX/0IB;

    .line 6
    .line 7
    iput-object p4, p0, LX/FoI;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/FoI;->A00:LX/0N7;

    .line 10
    .line 11
    iput-object p5, p0, LX/FoI;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget-object v9, p0, LX/FoI;->A01:LX/0lK;

    .line 1
    .line 2
    iget-object v8, p0, LX/FoI;->A02:LX/0IB;

    .line 3
    .line 4
    iget-object v1, p0, LX/FoI;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/FoI;->A00:LX/0N7;

    .line 7
    .line 8
    iget-object v11, p0, LX/FoI;->A04:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LX/DYg;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v12, 0x3

    .line 21
    new-instance v7, LX/GHn;

    .line 22
    .line 23
    invoke-direct/range {v7 .. v12}, LX/GHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    iget-object v5, v9, LX/0lK;->A09:LX/0WE;

    .line 30
    .line 31
    invoke-virtual {v5, v8}, LX/0WE;->A07(LX/0IB;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, LX/DYg;->A00:[B

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v9, LX/0lK;->A04:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0e0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/0e0;->A04(LX/DYg;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    new-instance v0, LX/5MH;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0lK;->A02(LX/00h;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v5, v0, v4}, LX/0WE;->A0A(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v10, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget v1, p1, LX/DYg;->A01:I

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    const-string v0, "contactPhotosBitmapManager/handleProfilePhoto/group-removed-photo"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v9, LX/0lK;->A04:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0e0;

    .line 88
    .line 89
    iget-object v0, p1, LX/DYg;->A03:LX/0Fq;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0e0;->A03(LX/0Fq;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {v10, v3}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {v5, v4}, LX/0WE;->A02(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v5, v8}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    new-instance v0, LX/5MH;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0lK;->A02(LX/00h;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    :cond_5
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {v7}, LX/GHn;->run()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method
