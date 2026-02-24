.class public final LX/9Ru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9UC;

.field public final A01:LX/9UC;

.field public final A02:LX/9UC;

.field public final A03:LX/9UC;

.field public final A04:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 4
    .line 5
    invoke-static {v0}, LX/87U;->A16(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Ru;->A04:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    new-instance v0, LX/9UC;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/9UC;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/9Ru;->A02:LX/9UC;

    .line 19
    .line 20
    new-instance v0, LX/9UC;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/9UC;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/9Ru;->A01:LX/9UC;

    .line 26
    .line 27
    new-instance v0, LX/9UC;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/9UC;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/9Ru;->A03:LX/9UC;

    .line 33
    .line 34
    new-instance v0, LX/9UC;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/9UC;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/9Ru;->A00:LX/9UC;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(LX/8Nj;LX/92K;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/9Ru;->A00:LX/9UC;

    .line 8
    .line 9
    :goto_0
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9Ru;->A04:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/8N9;

    .line 24
    .line 25
    invoke-direct {v0, p1, p3, v1}, LX/8N9;-><init>(LX/8Nj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/9UC;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v2, p0, LX/9Ru;->A01:LX/9UC;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v2, p0, LX/9Ru;->A03:LX/9UC;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
