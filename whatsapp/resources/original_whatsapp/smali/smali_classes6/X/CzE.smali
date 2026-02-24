.class public final LX/CzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQu;


# instance fields
.field public final A00:LX/CVP;


# direct methods
.method public constructor <init>(LX/CVP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CzE;->A00:LX/CVP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public B8S(Ljava/lang/CharSequence;)LX/Bdt;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CzE;->A00:LX/CVP;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/CVP;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, v3, LX/CVP;->A03:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, LX/BSh;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/BSh;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    if-eqz p1, :cond_3

    .line 23
    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, v3, LX/CVP;->A01:I

    .line 35
    .line 36
    if-lt v1, v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, v3, LX/CVP;->A00:I

    .line 43
    .line 44
    if-le v0, v1, :cond_4

    .line 45
    .line 46
    const v2, 0x7f1225bd

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/CVP;->A03:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    new-instance v3, LX/BSj;

    .line 52
    .line 53
    invoke-direct {v3, v2, v0, v1}, LX/BSj;-><init>(ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_3
    const v2, 0x7f1225be

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/CVP;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget v1, v3, LX/CVP;->A01:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v3, LX/BSl;->A00:LX/BSl;

    .line 66
    .line 67
    return-object v3
    .line 68
    .line 69
.end method
