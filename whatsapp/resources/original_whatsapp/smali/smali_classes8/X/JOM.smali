.class public final synthetic LX/JOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/IQM;

.field public final synthetic A01:LX/Hxi;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(LX/IQM;LX/Hxi;Ljava/lang/String;[B[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JOM;->A00:LX/IQM;

    .line 4
    .line 5
    iput-object p4, p0, LX/JOM;->A03:[B

    .line 6
    .line 7
    iput-object p5, p0, LX/JOM;->A04:[B

    .line 8
    .line 9
    iput-object p2, p0, LX/JOM;->A01:LX/Hxi;

    .line 10
    .line 11
    iput-object p3, p0, LX/JOM;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v3, p0, LX/JOM;->A00:LX/IQM;

    .line 1
    .line 2
    iget-object v6, p0, LX/JOM;->A03:[B

    .line 3
    .line 4
    iget-object v2, p0, LX/JOM;->A04:[B

    .line 5
    .line 6
    iget-object v1, p0, LX/JOM;->A01:LX/Hxi;

    .line 7
    .line 8
    iget-object v5, p0, LX/JOM;->A02:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LX/I6k;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, LX/IQM;->A01:LX/IUr;

    .line 17
    .line 18
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v6, v2}, LX/025;->A08([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v0, v1, LX/Hxi;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Hnx;->A00(J)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/025;->A08([B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v5}, LX/09b;->A0F(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, LX/I6k;->A01:[B

    .line 43
    .line 44
    invoke-virtual {v4, v3, v1, v0}, LX/IUr;->A00(Ljava/lang/Integer;[B[B)LX/IAc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method
