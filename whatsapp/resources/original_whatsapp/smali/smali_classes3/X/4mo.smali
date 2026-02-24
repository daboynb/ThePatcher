.class public final LX/4mo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:Ljava/util/HashMap;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:LX/4WE;

.field public A09:LX/4aj;

.field public A0A:[B

.field public final A0B:LX/4WG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4St;->A00:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4mo;->A0C:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4aj;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4mo;->A09:LX/4aj;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4mo;->A03:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, LX/4WG;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4mo;->A0B:LX/4WG;

    .line 22
    .line 23
    new-instance v0, LX/4WE;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4mo;->A08:LX/4WE;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4mo;->A09:LX/4aj;

    .line 1
    .line 2
    iget-object v0, v0, LX/4aj;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4mo;->A04:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4WF;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/4WF;->A00:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/4mo;->A05:Ljava/util/List;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/4fN;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/4fN;->A04:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_0
    check-cast v1, LX/4fN;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v0, v1, LX/4fN;->A02:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    move-object v1, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, LX/4mo;->A02:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v2, v3

    .line 75
    check-cast v2, LX/4YA;

    .line 76
    .line 77
    iget-object v1, v2, LX/4YA;->A01:Ljava/lang/Class;

    .line 78
    .line 79
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-boolean v0, v2, LX/4YA;->A05:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    :cond_6
    check-cast v5, LX/4YA;

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    iget-object v0, v5, LX/4YA;->A02:Ljava/lang/String;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    const-string v0, ""

    .line 100
    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A01(LX/0IB;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v7, p1, LX/0IB;->A0K:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v7, :cond_5

    .line 4
    .line 5
    iget-object v3, p0, LX/4mo;->A09:LX/4aj;

    .line 6
    .line 7
    iput-object v7, v3, LX/4aj;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x1

    .line 14
    sub-int/2addr v4, v6

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-gt v2, v4, :cond_3

    .line 18
    .line 19
    move v0, v4

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    :cond_0
    invoke-static {v7, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v4, v2, v7}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, " "

    .line 46
    .line 47
    new-instance v0, LX/0GI;

    .line 48
    .line 49
    invoke-direct {v0, v4}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v5}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-static {v2}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    new-array v0, v5, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [Ljava/lang/String;

    .line 101
    .line 102
    array-length v1, v2

    .line 103
    if-le v1, v6, :cond_6

    .line 104
    .line 105
    sub-int/2addr v1, v6

    .line 106
    aget-object v0, v2, v1

    .line 107
    .line 108
    iput-object v0, v3, LX/4aj;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v5, v1}, LX/025;->A0A([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x0

    .line 115
    const-string v0, ""

    .line 116
    .line 117
    invoke-static {v4, v0, v0, v1, v2}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    iput-object v0, v3, LX/4aj;->A02:Ljava/lang/String;

    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :cond_6
    aget-object v0, v2, v5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 128
    .line 129
    goto :goto_1
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "contactstruct/addphone/data is null; skipping (type="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " jidFromWaId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " label="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " isPrimary="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p5}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    if-le v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/4mo;->A0B:LX/4WG;

    .line 52
    .line 53
    iget v0, v1, LX/4WG;->A01:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v1, LX/4WG;->A01:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v3, p0, LX/4mo;->A05:Ljava/util/List;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, LX/4mo;->A05:Ljava/util/List;

    .line 69
    .line 70
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    if-lt v1, v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, LX/4mo;->A0B:LX/4WG;

    .line 79
    .line 80
    iget v0, v1, LX/4WG;->A00:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, v1, LX/4WG;->A00:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, LX/4fN;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput v1, v0, LX/4fN;->A00:I

    .line 95
    .line 96
    iput-object v2, v0, LX/4fN;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v0, LX/4fN;->A03:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v1, v0, LX/4fN;->A04:Z

    .line 101
    .line 102
    iput-object v2, v0, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    .line 104
    iput p4, v0, LX/4fN;->A00:I

    .line 105
    .line 106
    iput-object p1, v0, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    .line 108
    iput-object p2, v0, LX/4fN;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p3, v0, LX/4fN;->A03:Ljava/lang/String;

    .line 111
    .line 112
    iput-boolean p5, v0, LX/4fN;->A04:Z

    .line 113
    .line 114
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4mo;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/4mo;->A04:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    new-instance v0, LX/4WF;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LX/4WF;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, v0, LX/4WF;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A04(LX/4fi;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/4fi;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, LX/4fi;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/4mo;->A07:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/4mo;->A07:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
