.class public LX/GKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/DZk;LX/0Fq;LX/1J0;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/GKg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GKg;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GKg;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/GKg;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, LX/GKg;->A00:I

    .line 12
    .line 13
    iput-boolean p8, p0, LX/GKg;->A06:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/GKg;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/GKg;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p0, LX/GKg;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GKg;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/DZk;

    .line 5
    .line 6
    iget-object v3, p0, LX/GKg;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/0Fq;

    .line 9
    .line 10
    iget-object v6, p0, LX/GKg;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget v8, p0, LX/GKg;->A00:I

    .line 13
    .line 14
    iget-boolean v9, p0, LX/GKg;->A06:Z

    .line 15
    .line 16
    iget-object v5, p0, LX/GKg;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v4, p0, LX/GKg;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/1J0;

    .line 23
    .line 24
    invoke-static {v0}, LX/DZk;->A00(LX/DZk;)LX/FXH;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    :goto_0
    invoke-virtual/range {v2 .. v9}, LX/FXH;->A02(LX/0Fq;LX/1J0;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const/4 v7, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v7, 0x4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const/16 v7, 0xa

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const/4 v7, 0x7

    .line 47
    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
