.class public final LX/Fpt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GXz;


# instance fields
.field public final A00:Landroid/webkit/ValueCallback;

.field public final A01:LX/GbB;

.field public final A02:LX/Elm;


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;LX/GbB;LX/Elm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fpt;->A01:LX/GbB;

    .line 4
    .line 5
    iput-object p3, p0, LX/Fpt;->A02:LX/Elm;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fpt;->A00:Landroid/webkit/ValueCallback;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public Az7(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v4, v1}, LX/DYb;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/Fpt;->A02:LX/Elm;

    .line 26
    .line 27
    instance-of v0, v1, LX/DuT;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Fpt;->A01:LX/GbB;

    .line 32
    .line 33
    check-cast v0, LX/Fq2;

    .line 34
    .line 35
    iget-object v0, v0, LX/Fq2;->A05:LX/00j;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/FUV;

    .line 42
    .line 43
    check-cast v1, LX/DuT;

    .line 44
    .line 45
    iget-object v1, v1, LX/DuT;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/Fpt;->A00:Landroid/webkit/ValueCallback;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/FUV;->A02(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of v0, v1, LX/DuS;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/Fpt;->A01:LX/GbB;

    .line 58
    .line 59
    check-cast v0, LX/Fq2;

    .line 60
    .line 61
    iget-object v0, v0, LX/Fq2;->A05:LX/00j;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/FUV;

    .line 68
    .line 69
    check-cast v1, LX/DuS;

    .line 70
    .line 71
    iget-object v1, v1, LX/DuS;->A00:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/Fpt;->A00:Landroid/webkit/ValueCallback;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/FUV;->A01(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, LX/Fpt;->A01:LX/GbB;

    .line 80
    .line 81
    invoke-interface {v0}, LX/GbB;->Avw()LX/F8N;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v2, LX/F8N;->A00:LX/0QP;

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {v4, v2, v1, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LX/Fpt;->A00:Landroid/webkit/ValueCallback;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
