.class public final LX/4oD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "^(?:https?://)?(?:(?:www|m)\\.)?facebook\\.com/profile\\.php\\?id=(\\d+)(?:&.*)?/?$"

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/4oD;->A02:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(?:https?://)?(?:(?:www|m)\\.)?facebook\\.com/profile\\.php\\?id=(?:&.*)?/?$"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/4oD;->A00:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(?:https?://)?(?:(?:www|m)\\.)?facebook\\.com/([^/?#]+)/?(?:\\?.*)?$"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/4oD;->A04:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^(?:https?://)?(?:(?:www|m)\\.)?facebook\\.com/share/([^/?#]+)/?(?:\\?.*)?$"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/4oD;->A03:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^\\d+$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/4oD;->A01:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^share/([^/?#]+)$"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/4oD;->A08:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^[a-zA-Z0-9._-]+$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/4oD;->A09:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "[a-zA-Z0-9]"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/4oD;->A05:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "\\.{2,}"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/4oD;->A06:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, ".*[a-zA-Z].*"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/4oD;->A07:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(Ljava/lang/String;)LX/4eL;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/4oD;->A09:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/4oD;->A07:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/4oD;->A05:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, LX/1JV;->A0I(Ljava/lang/CharSequence;)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/4oD;->A06:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v1, LX/4eL;

    .line 78
    .line 79
    invoke-direct {v1, v0, v4, v2}, LX/4eL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v1, LX/4eL;

    .line 86
    .line 87
    invoke-direct {v1, v0, p0, v3}, LX/4eL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/4oD;->A08:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/4oD;->A01:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {v1}, LX/4oD;->A00(Ljava/lang/String;)LX/4eL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/4eL;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method
