.class public final LX/GTQ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $chatJid:LX/0Fq;

.field public final synthetic $contact:LX/0IB;

.field public final synthetic $contactRowId:J

.field public final synthetic $countryCode:Ljava/lang/String;

.field public final synthetic $phonenumberWithCountryCode:Ljava/lang/String;

.field public final synthetic this$0:LX/FZv;


# direct methods
.method public constructor <init>(LX/FZv;LX/0IB;LX/0Fq;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GTQ;->this$0:LX/FZv;

    .line 1
    .line 2
    iput-object p3, p0, LX/GTQ;->$chatJid:LX/0Fq;

    .line 3
    .line 4
    iput-wide p6, p0, LX/GTQ;->$contactRowId:J

    .line 5
    .line 6
    iput-object p2, p0, LX/GTQ;->$contact:LX/0IB;

    .line 7
    .line 8
    iput-object p4, p0, LX/GTQ;->$phonenumberWithCountryCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/GTQ;->$countryCode:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/GTQ;->this$0:LX/FZv;

    .line 1
    .line 2
    iget-object v2, v0, LX/FZv;->A03:LX/0VU;

    .line 3
    .line 4
    iget-object v4, p0, LX/GTQ;->$chatJid:LX/0Fq;

    .line 5
    .line 6
    iget-wide v0, p0, LX/GTQ;->$contactRowId:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v3, p0, LX/GTQ;->$contact:LX/0IB;

    .line 13
    .line 14
    iget-object v6, p0, LX/GTQ;->$phonenumberWithCountryCode:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, LX/GTQ;->$countryCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v7}, LX/0VU;->A0f(LX/0IB;LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 22
    .line 23
    return-object v0
.end method
