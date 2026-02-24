.class public final LX/7Db;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Db;

.field public static final A01:LX/84b;

.field public static final A02:LX/84b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/7Db;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Db;->A00:LX/7Db;

    .line 6
    .line 7
    sget-object v0, LX/6g2;->A03:LX/6g2;

    .line 8
    .line 9
    iget-object v3, v0, LX/6g2;->id:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v4, 0x434a0000    # 202.0f

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v2, v5, v5, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const-string v1, "M102.695 201C84.8148 201 1 122.761 1 68.6471C1 31.2866 27.9388 1 61.1695 1C76.4441 1 90.3893 9.13844 101 19.6821C111.611 9.13844 125.556 1 140.831 1C174.061 1 201 31.2866 201 68.6471C201 124.5 120.575 201 102.695 201Z"

    .line 20
    .line 21
    new-instance v0, LX/7jd;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, LX/7jd;-><init>(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/7Db;->A01:LX/84b;

    .line 27
    .line 28
    sget-object v0, LX/6g2;->A07:LX/6g2;

    .line 29
    .line 30
    iget-object v3, v0, LX/6g2;->id:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v2, v5, v5, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    const-string v1, "M61.7674 54.6797C63.0687 54.4684 64.1824 53.6294 64.7445 52.4368L84.9926 9.48076C85.0939 9.26594 85.2134 9.05995 85.354 8.86854C87.3073 6.20879 89.6096 4.24384 92.2609 2.97368C95.0075 1.65789 97.8789 1 100.875 1C103.871 1 106.743 1.65789 109.489 2.97368C112.141 4.24384 114.443 6.20879 116.396 8.86854C116.537 9.05995 116.656 9.26594 116.758 9.48076L137.006 52.4368C137.568 53.6294 138.682 54.4684 139.983 54.6797L186.716 62.2668C186.917 62.2994 187.115 62.3468 187.308 62.4123C191.498 63.8363 194.814 66.3918 197.255 70.0789C199.752 73.8509 201 78.0175 201 82.5789C201 84.6842 200.709 86.7895 200.126 88.8947C199.574 90.8898 198.686 92.8061 197.461 94.6437C197.325 94.8468 197.168 95.0341 196.995 95.2064L164.559 127.542C163.656 128.442 163.236 129.718 163.429 130.979L170.788 179.158C170.954 185.298 169.04 190.474 165.045 194.684C161.05 198.895 156.389 201 151.062 201C150.757 201 149.186 200.778 146.351 200.334C145.835 200.253 145.34 200.071 144.894 199.8L102.955 174.266C101.678 173.489 100.073 173.489 98.7951 174.266L56.4342 200.056C56.2656 200.159 56.0904 200.251 55.9059 200.321C55.1482 200.608 54.3243 200.79 53.4345 200.868C52.4357 200.956 51.5202 201 50.6879 201C45.3612 201 40.7004 198.895 36.7054 194.684C32.7104 190.474 30.7961 185.298 30.9625 179.158L38.3235 130.714C38.5149 129.455 38.0948 128.179 37.1923 127.28L5.00552 95.2066C4.83242 95.0342 4.67461 94.8466 4.53908 94.6433C3.31438 92.8059 2.42599 90.8897 1.87391 88.8947C1.2913 86.7895 1 84.6842 1 82.5789C1 78.193 2.20682 74.114 4.62047 70.3421C6.96772 66.6739 10.2202 64.0428 14.3778 62.4486C14.6131 62.3584 14.8581 62.2955 15.1068 62.2551L61.7674 54.6797Z"

    .line 38
    .line 39
    new-instance v0, LX/7jd;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v1}, LX/7jd;-><init>(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/7Db;->A02:LX/84b;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;F)LX/84b;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/7Db;->A01(F)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/84b;

    .line 23
    .line 24
    invoke-interface {v1}, LX/84b;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const-string v1, "Collection contains no element matching the predicate."

    .line 36
    .line 37
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method

.method public final A01(F)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v4, v0, [LX/84b;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v0, LX/6g2;->A05:LX/6g2;

    .line 5
    .line 6
    iget-object v2, v0, LX/6g2;->id:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 9
    .line 10
    new-instance v0, LX/7jc;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p1}, LX/7jc;-><init>(Ljava/lang/String;FF)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v4, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    sget-object v0, LX/6g2;->A04:LX/6g2;

    .line 19
    .line 20
    iget-object v2, v0, LX/6g2;->id:Ljava/lang/String;

    .line 21
    .line 22
    const v1, 0x3fe38e39

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/7jc;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, p1}, LX/7jc;-><init>(Ljava/lang/String;FF)V

    .line 28
    .line 29
    .line 30
    aput-object v0, v4, v3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    sget-object v0, LX/6g2;->A06:LX/6g2;

    .line 34
    .line 35
    iget-object v2, v0, LX/6g2;->id:Ljava/lang/String;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    new-instance v0, LX/7jc;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, p1}, LX/7jc;-><init>(Ljava/lang/String;FF)V

    .line 42
    .line 43
    .line 44
    aput-object v0, v4, v3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    sget-object v0, LX/7je;->A00:LX/7je;

    .line 48
    .line 49
    aput-object v0, v4, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v0, LX/7Db;->A01:LX/84b;

    .line 53
    .line 54
    aput-object v0, v4, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    sget-object v0, LX/7Db;->A02:LX/84b;

    .line 58
    .line 59
    invoke-static {v0, v4, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method
