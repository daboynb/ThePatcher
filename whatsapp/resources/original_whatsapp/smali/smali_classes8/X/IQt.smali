.class public LX/IQt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/List;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "test_lint"

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/988;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/IQt;->A07:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/IDF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/IDF;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IQt;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/IDF;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IQt;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v0, p1, LX/IDF;->A06:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/IQt;->A00:Z

    .line 20
    .line 21
    iget-object v0, p1, LX/IDF;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/IQt;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/IDF;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/IQt;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/IDF;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/IQt;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v0, p1, LX/IDF;->A05:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/IQt;->A06:Z

    .line 36
    .line 37
    return-void
.end method
