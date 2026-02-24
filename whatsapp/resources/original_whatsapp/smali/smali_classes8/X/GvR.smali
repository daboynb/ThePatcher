.class public LX/GvR;
.super LX/JEX;
.source ""


# static fields
.field public static final A01:LX/GvR;

.field public static final A02:LX/GvR;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, -0x1000000

    .line 1
    .line 2
    new-instance v0, LX/GvR;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v1, v0, LX/GvR;->A00:I

    .line 8
    .line 9
    sput-object v0, LX/GvR;->A01:LX/GvR;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/GvR;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v1, v0, LX/GvR;->A00:I

    .line 18
    .line 19
    sput-object v0, LX/GvR;->A02:LX/GvR;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/GvR;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "#%08x"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
