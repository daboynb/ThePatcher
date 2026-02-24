.class public final LX/70X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/70X;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0k()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/70X;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/70X;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/70X;->A01:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/text/Spannable;)I
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {v8, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v0, LX/5mW;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface {v6, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v4, [LX/5mW;

    .line 23
    .line 24
    array-length v3, v4

    .line 25
    :goto_0
    if-ge v5, v3, :cond_0

    .line 26
    .line 27
    aget-object v0, v4, v5

    .line 28
    .line 29
    iget-object v1, p0, LX/70X;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v1}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v1, p0, LX/70X;->A01:LX/05V;

    .line 36
    .line 37
    invoke-static {v1}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v1, p0, LX/70X;->A03:LX/05V;

    .line 42
    .line 43
    invoke-static {v1}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v1, p0, LX/70X;->A02:LX/05V;

    .line 48
    .line 49
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, LX/5j6;

    .line 54
    .line 55
    iget-object v13, v0, LX/5mW;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v14, v0, LX/5mW;->A01:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v7, LX/6ai;

    .line 60
    .line 61
    invoke-direct/range {v7 .. v14}, LX/6ai;-><init>(Landroid/content/Context;LX/07B;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v6, v7, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return v3
.end method
