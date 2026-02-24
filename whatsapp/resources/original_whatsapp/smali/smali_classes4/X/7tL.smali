.class public LX/7tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7tL;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7tL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7tL;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/7tL;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/7tL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/7tL;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/0MT;

    .line 8
    .line 9
    iget-object v2, p0, LX/7tL;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, LX/7tL;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-instance v3, LX/5HC;

    .line 15
    .line 16
    invoke-direct {v3, p2, v2, v1, v0}, LX/5HC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v4, p1, v3}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v4, p0, LX/7tL;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/0MT;

    .line 31
    .line 32
    iget-object v2, p0, LX/7tL;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, LX/7tL;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-instance v3, LX/5HC;

    .line 38
    .line 39
    invoke-direct {v3, v2, p2, v1, v0}, LX/5HC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v3, p0, LX/7tL;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/0MT;

    .line 46
    .line 47
    iget-object v2, p0, LX/7tL;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, LX/7tL;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/5rb;

    .line 52
    .line 53
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;-><init>(LX/5rb;Ljava/lang/String;LX/0MS;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, p1, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
    .line 66
.end method
