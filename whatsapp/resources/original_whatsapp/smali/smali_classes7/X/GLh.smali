.class public final synthetic LX/GLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FdO;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/FdO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GLh;->A01:LX/FdO;

    .line 4
    .line 5
    iput-object p2, p0, LX/GLh;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-wide p5, p0, LX/GLh;->A00:J

    .line 8
    .line 9
    iput-object p3, p0, LX/GLh;->A03:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p4, p0, LX/GLh;->A04:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v3, p1

    .line 1
    iget-object v2, p0, LX/GLh;->A01:LX/FdO;

    .line 2
    .line 3
    iget-object v4, p0, LX/GLh;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-wide v10, p0, LX/GLh;->A00:J

    .line 7
    .line 8
    iget-object v7, p0, LX/GLh;->A03:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v8, p0, LX/GLh;->A04:Ljava/lang/Long;

    .line 11
    .line 12
    check-cast v3, LX/FMb;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/FdO;->A06:LX/0QP;

    .line 19
    .line 20
    new-instance v1, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;

    .line 21
    .line 22
    move-object v9, v5

    .line 23
    move-object v6, v5

    .line 24
    invoke-direct/range {v1 .. v11}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1;-><init>(LX/FdO;LX/FMb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/0gH;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3WE;->A11(LX/095;LX/0QP;)LX/ATI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
