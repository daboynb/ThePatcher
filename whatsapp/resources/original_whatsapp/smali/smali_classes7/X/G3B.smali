.class public LX/G3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/G3B;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G3B;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/G3B;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/G3B;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final AFZ(Ljava/lang/String;)LX/Gcx;
    .locals 4

    .line 0
    iget v0, p0, LX/G3B;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/G3B;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v3, LX/F4U;

    .line 8
    .line 9
    iget-object v2, p0, LX/G3B;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/G3B;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/FI5;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/F4U;->A00:LX/Dw0;

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, LX/EN4;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, LX/EN4;-><init>(LX/FI5;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :pswitch_0
    check-cast v3, LX/F4T;

    .line 31
    .line 32
    iget-object v2, p0, LX/G3B;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/G3B;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/FLd;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/F4T;->A00:LX/Dvy;

    .line 43
    .line 44
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    new-instance v0, LX/EN6;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p1}, LX/EN6;-><init>(LX/FLd;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :pswitch_1
    check-cast v3, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;

    .line 54
    .line 55
    iget-object v2, p0, LX/G3B;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, LX/G3B;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/FI3;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A00:LX/Dvz;

    .line 66
    .line 67
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    new-instance v0, LX/EN3;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, p1}, LX/EN3;-><init>(LX/FI3;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {}, LX/00X;->A06()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 85
    .line 86
    .line 87
.end method
