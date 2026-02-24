.class public final Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final clientImpl:LX/GXX;


# direct methods
.method public constructor <init>(LX/GXX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;->clientImpl:LX/GXX;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;)V
    .locals 10

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;->clientImpl:LX/GXX;

    .line 8
    .line 9
    check-cast v1, LX/GDO;

    .line 10
    .line 11
    iget-object v0, v1, LX/GDO;->A00:LX/05V;

    .line 12
    .line 13
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v2, LX/EQD;

    .line 20
    .line 21
    invoke-direct {v2, v6, p1, p2}, LX/EQD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v2, LX/EQD;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/0SZ;

    .line 31
    .line 32
    iget-object v0, v1, LX/GDO;->A01:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/FLh;

    .line 39
    .line 40
    new-instance v0, LX/GA0;

    .line 41
    .line 42
    invoke-direct {v0, v1, p4, p3}, LX/GA0;-><init>(LX/FLh;Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LX/EQ3;

    .line 46
    .line 47
    invoke-direct {v4, v2, v0}, LX/EQ3;-><init>(LX/EQD;LX/Gcl;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v8, 0x7d00

    .line 51
    .line 52
    const/16 v7, 0x155

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v9}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
