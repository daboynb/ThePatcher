.class public final LX/C2u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, v3, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/C2u;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    new-array v2, v3, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    aput v0, v2, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, LX/C2u;->A02:[I

    .line 19
    .line 20
    iput v3, p0, LX/C2u;->A00:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/C2u;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    const-string v3, "["

    .line 3
    .line 4
    const-string v2, "]"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, ", "

    .line 8
    .line 9
    invoke-static {v0, v3, v2, v1, v4}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method
