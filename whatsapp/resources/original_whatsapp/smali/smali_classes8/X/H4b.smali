.class public LX/H4b;
.super LX/JCy;
.source ""


# instance fields
.field public A00:[LX/JEv;

.field public final A01:Ljava/util/zip/ZipFile;

.field public final A02:LX/H4V;

.field public final synthetic A03:LX/H4c;


# direct methods
.method public constructor <init>(LX/H4c;LX/H4V;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/H4b;->A03:LX/H4c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/H4c;->A00:Ljava/io/File;

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/H4b;->A01:Ljava/util/zip/ZipFile;

    .line 13
    .line 14
    iput-object p2, p0, LX/H4b;->A02:LX/H4V;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public A02()[LX/JEv;
    .locals 10

    .line 0
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/H4b;->A03:LX/H4c;

    .line 9
    .line 10
    iget-object v0, v0, LX/H4c;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, LX/0Di;->A08()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, p0, LX/H4b;->A01:Ljava/util/zip/ZipFile;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v0, v1, -0x1

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    array-length v0, v7

    .line 68
    if-ge v1, v0, :cond_0

    .line 69
    .line 70
    aget-object v0, v7, v1

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    if-ltz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/JEv;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget v0, v0, LX/JEv;->A00:I

    .line 94
    .line 95
    if-ge v1, v0, :cond_0

    .line 96
    .line 97
    :cond_1
    new-instance v0, LX/JEv;

    .line 98
    .line 99
    invoke-direct {v0, v2, v5, v1}, LX/JEv;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v1, p0, LX/H4b;->A02:LX/H4V;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v6, v0}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/H4V;->A00:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-array v0, v0, [LX/JEv;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [LX/JEv;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
