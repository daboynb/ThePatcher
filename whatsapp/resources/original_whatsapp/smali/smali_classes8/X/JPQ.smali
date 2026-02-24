.class public final LX/JPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jre;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/095;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/095;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/JPQ;->A01:LX/095;

    .line 8
    .line 9
    iput-object p1, p0, LX/JPQ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public AEu(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p3, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/JPQ;->A01:LX/095;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v1, p2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :cond_1
    const/16 v0, 0x2b

    .line 32
    .line 33
    if-ne v2, v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LX/JPQ;->A01:LX/095;

    .line 36
    .line 37
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/JaW;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v1}, LX/JaW;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/I1e;

    .line 49
    .line 50
    invoke-direct {v1, v0, p3}, LX/I1e;-><init>(LX/00h;I)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JPQ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
