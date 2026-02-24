.class public abstract LX/Igq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTIVE:LX/Igq;

.field public static final GREATER:LX/Igq;

.field public static final LESS:LX/Igq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/HB6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HB6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Igq;->ACTIVE:LX/Igq;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    new-instance v0, LX/HB5;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/HB5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Igq;->LESS:LX/Igq;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/HB5;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/HB5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/Igq;->GREATER:LX/Igq;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public synthetic constructor <init>(LX/HB6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Igq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$100()LX/Igq;
    .locals 1

    .line 0
    sget-object v0, LX/Igq;->LESS:LX/Igq;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$200()LX/Igq;
    .locals 1

    .line 0
    sget-object v0, LX/Igq;->GREATER:LX/Igq;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$300()LX/Igq;
    .locals 1

    .line 0
    sget-object v0, LX/Igq;->ACTIVE:LX/Igq;

    .line 1
    .line 2
    return-object v0
.end method

.method public static start()LX/Igq;
    .locals 1

    .line 0
    sget-object v0, LX/Igq;->ACTIVE:LX/Igq;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public abstract compare(II)LX/Igq;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Igq;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation
.end method

.method public abstract compareFalseFirst(ZZ)LX/Igq;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract compareTrueFirst(ZZ)LX/Igq;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract result()I
.end method
