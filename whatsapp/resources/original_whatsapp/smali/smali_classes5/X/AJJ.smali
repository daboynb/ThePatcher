.class public final synthetic LX/AJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0M3;

.field public final synthetic A02:LX/AYO;

.field public final synthetic A03:LX/9TR;

.field public final synthetic A04:LX/9h2;

.field public final synthetic A05:LX/9Y6;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0M3;LX/AYO;LX/9TR;LX/9h2;LX/9Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/AJJ;->A05:LX/9Y6;

    .line 4
    .line 5
    iput-object p4, p0, LX/AJJ;->A04:LX/9h2;

    .line 6
    .line 7
    iput-object p1, p0, LX/AJJ;->A01:LX/0M3;

    .line 8
    .line 9
    iput-object p6, p0, LX/AJJ;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/AJJ;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput p11, p0, LX/AJJ;->A00:I

    .line 14
    .line 15
    iput-object p8, p0, LX/AJJ;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/AJJ;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/AJJ;->A03:LX/9TR;

    .line 20
    .line 21
    iput-object p10, p0, LX/AJJ;->A0A:Ljava/util/List;

    .line 22
    .line 23
    iput-object p2, p0, LX/AJJ;->A02:LX/AYO;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v6, p0, LX/AJJ;->A05:LX/9Y6;

    .line 1
    .line 2
    iget-object v2, p0, LX/AJJ;->A04:LX/9h2;

    .line 3
    .line 4
    iget-object v3, p0, LX/AJJ;->A01:LX/0M3;

    .line 5
    .line 6
    iget-object v7, p0, LX/AJJ;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/AJJ;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget v12, p0, LX/AJJ;->A00:I

    .line 11
    .line 12
    iget-object v9, p0, LX/AJJ;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, p0, LX/AJJ;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LX/AJJ;->A03:LX/9TR;

    .line 17
    .line 18
    iget-object v11, p0, LX/AJJ;->A0A:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p0, LX/AJJ;->A02:LX/AYO;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    iget-boolean v0, v6, LX/9Y6;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/9h2;->A09:LX/0NI;

    .line 28
    .line 29
    const/16 v0, 0x23

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/AHI;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v13, 0x1

    .line 35
    invoke-virtual/range {v2 .. v14}, LX/9h2;->A01(LX/0M3;LX/AYO;LX/9TR;LX/9Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method
