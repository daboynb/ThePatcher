.class public final LX/7iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7iI;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/6N0;)Landroid/content/ContentValues;
    .locals 4

    .line 0
    invoke-static {p0}, LX/7ZR;->A02(LX/7ZR;)Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "url"

    .line 5
    .line 6
    iget-object v0, p0, LX/6N0;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "page_title"

    .line 12
    .line 13
    iget-object v0, p0, LX/6N0;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "page_description"

    .line 19
    .line 20
    iget-object v0, p0, LX/6N0;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/6N0;->A03:LX/7op;

    .line 26
    .line 27
    iget v0, v3, LX/7op;->fontStyle:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "font_style"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget v0, v3, LX/7op;->textColor:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "text_color"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget v0, v3, LX/7op;->backgroundColor:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "background_color"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/6N0;->A04:LX/6Kx;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/1Ur;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 67
    .line 68
    check-cast v0, LX/7ZS;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, LX/7ZS;->A02:LX/62V;

    .line 73
    .line 74
    invoke-static {v0}, LX/5it;->A1Y(LX/159;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    const-string v0, "text_content_proto"

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, LX/6N0;->A01:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "preview_type"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/6N0;->A00:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "invite_link_group_type"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, LX/7op;->thumbnail:[B

    .line 106
    .line 107
    const-string v0, "thumbnail"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_0
    iget-object v1, p0, LX/6N0;->A09:[B

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method
