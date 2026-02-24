.class public LX/A4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0H8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A4d;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A4d;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BV6()V
    .locals 2

    .line 0
    iget v0, p0, LX/A4d;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/A4d;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A00:Z

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v1, LX/8t9;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/8t9;->A03:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v1, Lcom/whatsapp/registration/app/EULA;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Lcom/whatsapp/registration/app/EULA;->A07:Z

    .line 23
    .line 24
    return-void

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
