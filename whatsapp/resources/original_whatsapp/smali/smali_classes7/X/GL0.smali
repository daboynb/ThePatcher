.class public LX/GL0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GL0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GL0;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/GL0;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GL0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GL0;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX/GL0;->A01:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, LX/7zW;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "category_type"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v0, "category"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v1, p0, LX/GL0;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, LX/GL0;->A01:Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, LX/7zW;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "name"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "value"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v2, p0, LX/GL0;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, LX/GL0;->A01:Ljava/lang/String;

    .line 51
    .line 52
    check-cast p1, LX/EIy;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, LX/EIy;->A01:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v1, p1, LX/EIy;->A06:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 73
.end method
