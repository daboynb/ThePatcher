.class public LX/3NZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0MT;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3NZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3NZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3NZ;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3NZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/0MT;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/3Ne;

    .line 12
    .line 13
    invoke-direct {v1, p2, v0}, LX/3Ne;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-interface {v2, p1, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    const/4 v0, 0x2

    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const/16 v0, 0x9

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_2
    const/16 v0, 0x2a

    .line 33
    .line 34
    :goto_2
    new-instance v1, LX/3Nt;

    .line 35
    .line 36
    invoke-direct {v1, p2, v0}, LX/3Nt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    const/4 v0, 0x2

    .line 41
    goto :goto_3

    .line 42
    :pswitch_4
    const/4 v0, 0x3

    .line 43
    :goto_3
    new-instance v1, LX/JOj;

    .line 44
    .line 45
    invoke-direct {v1, p2, v0}, LX/JOj;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    const/16 v0, 0x16

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    const/16 v0, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
