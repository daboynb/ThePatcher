.class public LX/ItX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jp2;


# static fields
.field public static final A00:LX/ItX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ItX;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ItX;->A00:LX/ItX;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic BoS(LX/JDH;F)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/IeD;->A00(LX/JDH;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr v0, p2

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method
