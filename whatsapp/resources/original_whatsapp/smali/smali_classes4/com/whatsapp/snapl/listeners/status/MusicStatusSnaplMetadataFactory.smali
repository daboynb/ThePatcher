.class public final Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A04:LX/075;

    .line 8
    .line 9
    const v0, 0xc34e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/5is;->A0Z()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A02:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0xe13

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A00:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0xbbb

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A01:LX/05V;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static final A00(LX/7Nm;Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;LX/0gH;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/7u8;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/7u8;

    .line 7
    .line 8
    iget v0, v5, LX/7u8;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/7u8;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/7u8;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/7u8;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/7u8;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget-boolean p3, v5, LX/7u8;->A03:Z

    .line 35
    .line 36
    iget-object p1, v5, LX/7u8;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;

    .line 39
    .line 40
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A00:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/5iz;->A0G(LX/05V;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, LX/FNE;

    .line 50
    .line 51
    invoke-direct {v3}, LX/FNE;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v1, "country"

    .line 57
    .line 58
    iget-object v0, v3, LX/FNE;->A00:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v3, LX/FNE;->A00:Ljava/util/Map;

    .line 64
    .line 65
    const-string v0, "is_copyright_muted"

    .line 66
    .line 67
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    xor-int/lit8 v0, p3, 0x1

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/FNE;->A00(Z)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A02:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 86
    .line 87
    iput-object p1, v5, LX/7u8;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean p3, v5, LX/7u8;->A03:Z

    .line 90
    .line 91
    iput v1, v5, LX/7u8;->A00:I

    .line 92
    .line 93
    invoke-virtual {v0, p0, v5}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03(LX/7Nm;LX/0gH;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v3, :cond_0

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_3
    new-instance v5, LX/7u8;

    .line 101
    .line 102
    invoke-direct {v5, p1, p2, v3}, LX/7u8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
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
.end method
