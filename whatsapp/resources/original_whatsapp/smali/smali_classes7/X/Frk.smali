.class public final synthetic LX/Frk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYO;


# static fields
.field public static final A00:LX/GYO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Frk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Frk;->A00:LX/GYO;

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
.method public final AF7(LX/GYI;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/Gh8;

    .line 1
    .line 2
    check-cast p1, LX/Ftb;

    .line 3
    .line 4
    iget v0, p1, LX/Ftb;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
