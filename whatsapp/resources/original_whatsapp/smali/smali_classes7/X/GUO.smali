.class public final LX/GUO;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $adminProfileId:J

.field public final synthetic $adminProfilePictureId:J

.field public final synthetic this$0:LX/Dg5;


# direct methods
.method public constructor <init>(LX/Dg5;JJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GUO;->this$0:LX/Dg5;

    .line 1
    .line 2
    iput-wide p2, p0, LX/GUO;->$adminProfileId:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/GUO;->$adminProfilePictureId:J

    .line 5
    .line 6
    const/4 v0, 0x1

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GUO;->this$0:LX/Dg5;

    .line 7
    .line 8
    iget-wide v5, p0, LX/GUO;->$adminProfileId:J

    .line 9
    .line 10
    iget-wide v3, p0, LX/GUO;->$adminProfilePictureId:J

    .line 11
    .line 12
    iget-object v0, v0, LX/Dg5;->A07:LX/06e;

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget-object v0, v7, LX/3AN;->A05:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v1, v5

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v7, LX/3AN;->A06:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v1, v3

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/GUO;->this$0:LX/Dg5;

    .line 51
    .line 52
    iget-object v2, v0, LX/Dg5;->A01:LX/17V;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/F6O;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1, v1}, LX/F6O;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 64
    .line 65
    return-object v0
.end method
