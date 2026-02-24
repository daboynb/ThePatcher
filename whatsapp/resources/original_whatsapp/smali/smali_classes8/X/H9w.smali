.class public final LX/H9w;
.super LX/H9x;
.source ""


# static fields
.field public static final A01:LX/H9x;


# instance fields
.field public final transient A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/H9w;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/H9w;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/H9w;->A01:LX/H9x;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JUL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H9w;->A00:[Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/IXQ;->A01(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H9w;->A00:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final size()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
