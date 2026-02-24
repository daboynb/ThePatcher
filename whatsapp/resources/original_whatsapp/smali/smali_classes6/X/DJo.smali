.class public final LX/DJo;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/DJo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DJo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DJo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DJo;->A00:LX/DJo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/3R1;

    .line 6
    .line 7
    invoke-direct {v1, p2, v0}, LX/3R1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Bps;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Bps;-><init>(LX/00h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
