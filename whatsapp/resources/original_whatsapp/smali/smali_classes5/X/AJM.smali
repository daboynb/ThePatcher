.class public final synthetic LX/AJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/AJM;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/AJM;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/AJM;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v2, p0, LX/AJM;->A00:J

    .line 1
    .line 2
    iget-object v5, p0, LX/AJM;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/AJM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/7zW;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "timestamp"

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "password"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v5}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "client_pub_key"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v4}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "client_pub_key_type"

    .line 41
    .line 42
    const-string v0, "RSA 2048"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 48
    .line 49
    return-object v0
.end method
