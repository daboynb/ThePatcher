.class public final LX/AQC;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AQC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AQC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AQC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AQC;->A00:LX/AQC;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-object v1, LX/1Ke;->A03:LX/1Ke;

    .line 2
    .line 3
    new-instance v0, LX/JdG;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/JdG;-><init>(LX/1Ke;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method
