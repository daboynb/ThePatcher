.class public final LX/Ccd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOG;


# static fields
.field public static final A00:LX/Ccd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ccd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ccd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ccd;->A00:LX/Ccd;

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
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/CDf;->A01:Ljava/lang/NullPointerException;

    .line 1
    .line 2
    new-instance v1, LX/AtY;

    .line 3
    .line 4
    invoke-direct {v1}, LX/CMC;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, LX/CMC;->A09(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
.end method
