.class public LX/AIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 0
    iput p3, p0, LX/AIg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LX/AIg;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/AIg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/AIg;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-wide v1, p0, LX/AIg;->A00:J

    .line 13
    .line 14
    check-cast p1, LX/0L3;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v4, " DELETE FROM message_album \n WHERE message_row_id IN (\n   \nSELECT m._id\n   FROM message m\nWHERE m.message_type = 99\n     AND m.chat_row_id = ?\n     AND NOT EXISTS (\n       SELECT 1\n       FROM message_association ma\n       WHERE ma.parent_message_row_id = m._id\n     )\n\n )"

    .line 21
    .line 22
    new-array v3, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0, v1, v2}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 26
    .line 27
    .line 28
    const-string v0, "DELETE_EMPTY_ALBUMS_FROM_MESSAGE_ALBUM_FOR_CHAT"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-wide v1, p0, LX/AIg;->A00:J

    .line 32
    .line 33
    check-cast p1, LX/0L3;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v4, " DELETE FROM message\n WHERE _id IN (\n   \nSELECT m._id\n   FROM message m\nWHERE m.message_type = 99\n     AND m.chat_row_id = ?\n     AND NOT EXISTS (\n       SELECT 1\n       FROM message_association ma\n       WHERE ma.parent_message_row_id = m._id\n     )\n\n )"

    .line 40
    .line 41
    new-array v3, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v0, v1, v2}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 45
    .line 46
    .line 47
    const-string v0, "DELETE_EMPTY_ALBUMS_FROM_MESSAGE_FOR_CHAT"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v4, v0, v3}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 53
    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 57
.end method
