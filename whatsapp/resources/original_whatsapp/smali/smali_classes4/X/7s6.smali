.class public LX/7s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7s6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7s6;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/7s6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7s6;->A00:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, LX/6Gt;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p1, LX/6Gt;->A03:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/7s6;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "media_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "media_type"

    .line 30
    .line 31
    const-string v0, "VIDEO_MEDIA"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, p0, LX/7s6;->A00:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method
