.class public final synthetic LX/AFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/9pN;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9pN;Ljava/lang/String;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AFJ;->A03:LX/9pN;

    .line 4
    .line 5
    iput-object p2, p0, LX/AFJ;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/AFJ;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/AFJ;->A01:I

    .line 10
    .line 11
    iput-wide p5, p0, LX/AFJ;->A02:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/AFJ;->A03:LX/9pN;

    .line 1
    .line 2
    iget-object v9, p0, LX/AFJ;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget v7, p0, LX/AFJ;->A00:I

    .line 5
    .line 6
    iget v8, p0, LX/AFJ;->A01:I

    .line 7
    .line 8
    iget-wide v2, p0, LX/AFJ;->A02:J

    .line 9
    .line 10
    if-nez v9, :cond_0

    .line 11
    .line 12
    iget-object v9, v5, LX/9pN;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/9pN;->A0M:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "FpmErrorCodeType"

    .line 27
    .line 28
    invoke-static {v0, v7}, LX/9fj;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    const-string v0, "failed"

    .line 34
    .line 35
    invoke-static {v5, v4, v9, v0, v1}, LX/9pN;->A03(LX/9pN;LX/9gi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v5, v0}, LX/9pN;->A00(LX/9pN;I)LX/8hj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/8hj;->A08:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v6, v1, LX/8hj;->A07:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/8hj;->A0I:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v1, v5}, LX/9pN;->A02(LX/8hj;LX/9pN;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x18

    .line 61
    .line 62
    if-ne v7, v0, :cond_2

    .line 63
    .line 64
    iget-object v3, v5, LX/9pN;->A0C:LX/075;

    .line 65
    .line 66
    const-string v2, "p2p/fpm/encountered unknown error type"

    .line 67
    .line 68
    iget-object v1, v5, LX/9pN;->A05:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v3, v2, v1, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object v4, v5, LX/9pN;->A05:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v5, LX/9pN;->A0F:LX/9mi;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/9mi;->A05()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method
