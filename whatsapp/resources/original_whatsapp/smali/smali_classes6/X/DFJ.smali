.class public final LX/DFJ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DFJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DFJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DFJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DFJ;->A00:LX/DFJ;

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
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [LX/C8C;

    .line 2
    .line 3
    const v4, 0x7f080abe

    .line 4
    .line 5
    .line 6
    const v3, 0x7f120917

    .line 7
    .line 8
    .line 9
    const v2, 0x7f120916

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    new-instance v1, LX/C8C;

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2, v0}, LX/C8C;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v5, v0

    .line 21
    .line 22
    const v4, 0x7f080abd

    .line 23
    .line 24
    .line 25
    const v3, 0x7f120915

    .line 26
    .line 27
    .line 28
    const v2, 0x7f120914

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    new-instance v1, LX/C8C;

    .line 34
    .line 35
    invoke-direct {v1, v4, v3, v2, v0}, LX/C8C;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v5, v0

    .line 40
    .line 41
    const v4, 0x7f080abc

    .line 42
    .line 43
    .line 44
    const v3, 0x7f120913

    .line 45
    .line 46
    .line 47
    const v2, 0x7f120912

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x28

    .line 51
    .line 52
    new-instance v1, LX/C8C;

    .line 53
    .line 54
    invoke-direct {v1, v4, v3, v2, v0}, LX/C8C;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v1, v5, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
