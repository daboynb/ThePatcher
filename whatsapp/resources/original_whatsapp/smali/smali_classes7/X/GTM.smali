.class public LX/GTM;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    .line 0
    iput p4, p0, LX/GTM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GTM;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p2, p0, LX/GTM;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/GTM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v1, p0, LX/GTM;->A00:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v2, p0, LX/GTM;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/Gci;

    .line 27
    .line 28
    iget-wide v0, p0, LX/GTM;->A00:J

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/Gci;->BO7(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v2, p0, LX/GTM;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/0Su;

    .line 37
    .line 38
    iget-wide v0, p0, LX/GTM;->A00:J

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/0Su;->A1L(LX/0Su;J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 44
    .line 45
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
