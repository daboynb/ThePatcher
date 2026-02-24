.class public final LX/Itp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jp7;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Itp;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public B5o(J)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Itp;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :cond_0
    return v1

    .line 11
    :pswitch_0
    const-wide/16 v0, 0x100

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_1
    const-wide/16 v0, 0x80

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_2
    const-wide/16 v0, 0x40

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_3
    const-wide/16 v0, 0x20

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_4
    const-wide/16 v0, 0x10

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_5
    const-wide/16 v0, 0x8

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_6
    const-wide/16 v0, 0x4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_7
    const-wide/16 v0, 0x2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_8
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_9
    const-wide/16 v0, 0x200

    .line 39
    .line 40
    :goto_1
    and-long/2addr p1, v0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, p1, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
