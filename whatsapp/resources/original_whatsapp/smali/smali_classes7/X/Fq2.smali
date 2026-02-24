.class public final LX/Fq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbB;


# instance fields
.field public final A00:LX/Fq0;

.field public final A01:LX/FHL;

.field public final A02:LX/FSZ;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(LX/Fq0;LX/GVp;LX/FHL;LX/FSZ;LX/00h;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p1, p2, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Fq2;->A01:LX/FHL;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fq2;->A02:LX/FSZ;

    .line 10
    .line 11
    iput-object p1, p0, LX/Fq2;->A00:LX/Fq0;

    .line 12
    .line 13
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-static {v1, p5, v0}, LX/GTy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fq2;->A06:LX/00j;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {v1, p2, v0}, LX/GTy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fq2;->A03:LX/00j;

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-static {v1, p2, v0}, LX/GTy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fq2;->A07:LX/00j;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-static {v1, p2, v0}, LX/GTy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Fq2;->A05:LX/00j;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-static {v1, p2, v0}, LX/GTy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Fq2;->A04:LX/00j;

    .line 54
    .line 55
    return-void
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
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public APn()LX/FJS;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fq2;->A02:LX/FSZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/FSZ;->A00:LX/Faa;

    .line 3
    .line 4
    invoke-static {v0}, LX/Faa;->A00(LX/Faa;)LX/FCs;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/FJS;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/FJS;-><init>(LX/FCs;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public Avw()LX/F8N;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fq2;->A02:LX/FSZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FSZ;->A01()LX/FSJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/FSJ;->A05:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/F8N;

    .line 13
    .line 14
    return-object v0
.end method
