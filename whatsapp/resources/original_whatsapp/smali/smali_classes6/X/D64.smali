.class public LX/D64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bbl;Ljava/lang/String;Ljava/lang/String;LX/0MT;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/D64;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/D64;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/D64;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/D64;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/D64;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
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
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p0, LX/D64;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/D64;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/0MT;

    .line 5
    .line 6
    iget-object v3, p0, LX/D64;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/D64;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/Bbl;

    .line 11
    .line 12
    iget-object v4, p0, LX/D64;->A03:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    :goto_0
    new-instance v1, LX/D69;

    .line 19
    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, LX/D69;-><init>(LX/Bbl;Ljava/lang/String;Ljava/lang/String;LX/0MS;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_0
    const/4 v6, 0x0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/4 v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const/4 v6, 0x2

    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 43
    .line 44
    .line 45
.end method
