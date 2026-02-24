.class public final LX/H8Y;
.super LX/JJX;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/JJX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/H8Y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/H8Y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/H8Y;->A00:LX/JJX;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JJX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/H8a;

    .line 1
    .line 2
    check-cast p2, LX/H8a;

    .line 3
    .line 4
    invoke-static {}, LX/IgB;->A00()LX/IgB;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/H8a;->zza:LX/JFA;

    .line 9
    .line 10
    iget-object v0, p2, LX/H8a;->zza:LX/JFA;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/IgB;->A05(Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/IgB;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, LX/H8a;->zzb:LX/JFA;

    .line 17
    .line 18
    iget-object v0, p2, LX/H8a;->zzb:LX/JFA;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/IgB;->A05(Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/IgB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/IgB;->A04()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
.end method
