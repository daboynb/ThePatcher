.class public final LX/02V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/02V;

.field public static final A02:J

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/02W;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/02V;->A02:J

    .line 9
    .line 10
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/02V;->A03:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/02W;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02V;->A00:LX/02W;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Ey9;)Z
    .locals 7

    .line 0
    check-cast p1, LX/E9i;

    .line 1
    .line 2
    iget-object v0, p1, LX/E9i;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v4, p1, LX/E9i;->A01:J

    .line 12
    .line 13
    iget-wide v0, p1, LX/E9i;->A00:J

    .line 14
    .line 15
    add-long/2addr v4, v0

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v0, LX/02V;->A02:J

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_0
    return v6
.end method
