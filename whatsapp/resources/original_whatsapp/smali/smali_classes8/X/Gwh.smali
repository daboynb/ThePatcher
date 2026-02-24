.class public LX/Gwh;
.super LX/Gwj;
.source ""


# static fields
.field public static final A01:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Gwh;->A01:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HeroPlayer2SubripDecoder"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Gwj;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gwh;->A00:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .locals 8

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Gi0;->A0L(Ljava/util/regex/Matcher;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    const-wide/16 v4, 0x3c

    .line 7
    .line 8
    mul-long/2addr v6, v4

    .line 9
    mul-long/2addr v6, v4

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v6, v2

    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Gi0;->A0L(Ljava/util/regex/Matcher;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    mul-long/2addr v0, v4

    .line 20
    mul-long/2addr v0, v2

    .line 21
    add-long/2addr v6, v0

    .line 22
    add-int/lit8 v0, p1, 0x3

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Gi0;->A0L(Ljava/util/regex/Matcher;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-long/2addr v0, v2

    .line 29
    add-long/2addr v6, v0

    .line 30
    add-int/lit8 v0, p1, 0x4

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/Gi0;->A0L(Ljava/util/regex/Matcher;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr v6, v0

    .line 37
    mul-long/2addr v6, v2

    .line 38
    return-wide v6
    .line 39
    .line 40
.end method
