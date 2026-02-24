.class public final LX/IDf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IEP;

.field public A01:[B

.field public final A02:I

.field public final A03:LX/1Go;

.field public final A04:LX/1Gj;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:[Ljava/lang/String;

.field public final A0A:LX/HgC;

.field public final A0B:LX/Hxi;


# direct methods
.method public constructor <init>(LX/1Go;LX/1Gj;LX/IEP;LX/HgC;LX/Hxi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p10, p8}, LX/3WH;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, LX/IDf;->A0B:LX/Hxi;

    .line 15
    .line 16
    iput-object p7, p0, LX/IDf;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput p11, p0, LX/IDf;->A02:I

    .line 19
    .line 20
    iput-object p3, p0, LX/IDf;->A00:LX/IEP;

    .line 21
    .line 22
    iput-boolean p12, p0, LX/IDf;->A08:Z

    .line 23
    .line 24
    iput-object p6, p0, LX/IDf;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p1, p0, LX/IDf;->A03:LX/1Go;

    .line 27
    .line 28
    iput-object p2, p0, LX/IDf;->A04:LX/1Gj;

    .line 29
    .line 30
    iput-object p9, p0, LX/IDf;->A01:[B

    .line 31
    .line 32
    iput-object p10, p0, LX/IDf;->A09:[Ljava/lang/String;

    .line 33
    .line 34
    iput-object p8, p0, LX/IDf;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, LX/IDf;->A0A:LX/HgC;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final A00()LX/I7M;
    .locals 8

    .line 0
    iget-object v4, p0, LX/IDf;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget v7, p0, LX/IDf;->A02:I

    .line 3
    .line 4
    iget-object v1, p0, LX/IDf;->A00:LX/IEP;

    .line 5
    .line 6
    iget-object v3, p0, LX/IDf;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/IDf;->A0A:LX/HgC;

    .line 9
    .line 10
    iget-object v6, p0, LX/IDf;->A01:[B

    .line 11
    .line 12
    iget-object v0, p0, LX/IDf;->A04:LX/1Gj;

    .line 13
    .line 14
    iget-object v5, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/I7M;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, LX/I7M;-><init>(LX/IEP;LX/HgC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
