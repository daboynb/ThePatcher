.class public final LX/B6z;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/BZG;

.field public final A03:LX/BfU;


# direct methods
.method public constructor <init>(LX/BZG;LX/BfU;II)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/B6z;->A03:LX/BfU;

    .line 7
    .line 8
    iput p3, p0, LX/B6z;->A00:I

    .line 9
    .line 10
    iput p4, p0, LX/B6z;->A01:I

    .line 11
    .line 12
    iput-object p1, p0, LX/B6z;->A02:LX/BZG;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(Ljava/lang/String;)LX/B6q;
    .locals 18

    .line 0
    invoke-static/range {p0 .. p0}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v9, v2, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    sget-object v7, LX/BbW;->A0B:LX/BbW;

    .line 19
    .line 20
    sget-object v6, LX/Bbb;->A3I:LX/Bbb;

    .line 21
    .line 22
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 23
    .line 24
    sget-object v2, LX/BaK;->A05:LX/BaK;

    .line 25
    .line 26
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v0, LX/CgS;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/CgS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v13, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    sget-object v3, LX/BZU;->A07:LX/BZU;

    .line 42
    .line 43
    sget-object v5, LX/BYU;->A03:LX/BYU;

    .line 44
    .line 45
    sget-object v8, LX/BHi;->A00:LX/BHi;

    .line 46
    .line 47
    new-instance v0, LX/B6q;

    .line 48
    .line 49
    move-object v10, v1

    .line 50
    move-object v11, v1

    .line 51
    move/from16 v16, v14

    .line 52
    .line 53
    move/from16 v17, v14

    .line 54
    .line 55
    move/from16 p0, v14

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    move v15, v14

    .line 59
    invoke-direct/range {v0 .. v18}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 60
    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
.end method
