.class public final LX/ClE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPa;


# instance fields
.field public final synthetic A00:LX/CLL;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/CLL;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ClE;->A00:LX/CLL;

    .line 1
    .line 2
    iput-object p2, p0, LX/ClE;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/ClE;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public CEw(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :pswitch_1
    iget-object v1, p0, LX/ClE;->A00:LX/CLL;

    .line 6
    .line 7
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_2
    iget-object v1, p0, LX/ClE;->A00:LX/CLL;

    .line 11
    .line 12
    iget-object v0, p0, LX/ClE;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    iget-object v1, p0, LX/ClE;->A00:LX/CLL;

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_4
    iget-object v1, p0, LX/ClE;->A00:LX/CLL;

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_5
    iget-object v1, p0, LX/ClE;->A00:LX/CLL;

    .line 26
    .line 27
    iget-object v0, p0, LX/ClE;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_6
    iget-object v1, p0, LX/ClE;->A00:LX/CLL;

    .line 31
    .line 32
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0, p2}, LX/CPC;->A04(LX/CLL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
