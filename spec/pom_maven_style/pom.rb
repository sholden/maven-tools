project do

  model_version '1.0.0'

  parent 'example:parent:1.1' do
    relative_path '../pom.xml'
  end

  id 'example:project:1.1'

  packaging 'jar'

  name 'my name'
  
  url 'example.com'

  description 'some description'
  
  inception_year 2020

  organization do
    name 'ngo'
    url 'ngo.org'
  end

  license do
    name 'AGPL'
    url 'gnu.org/agpl'
    distribution 'online'
    comments 'should be used more often'
  end

  developer do
    id '1'
    name 'first'
    email 'first@example.com'
    url 'example.com/first'
    organization 'orga'
    organization_url 'example.org'
    roles 'developer', 'architect'
    timezone 'IST'
    properties :gender => :male
  end

  contributor do
    name 'first'
    email 'first@example.com'
    url 'example.com/first'
    organization 'orga'
    organization_url 'example.org'
    roles 'developer', 'architect'
    timezone 'IST'
    properties :gender => :male
  end

  mailing_list do
    name 'development'
    subscribe 'subcribe@example.com'
    unsubscribe 'unsubcribe@example.com'
    post 'post@example.com'
    archive 'example.com/archive'
    other_archives 'example.com/archive1', 'example.com/archive2'
  end

  prerequisites do
    maven '3.0.5'
  end

  modules 'part1', 'part2'
end
#   <scm>
#     <connection/>
#     <developerConnection/>
#     <tag/>
#     <url/>
#   </scm>
#   <issueManagement>
#     <system/>
#     <url/>
#   </issueManagement>
#   <ciManagement>
#     <system/>
#     <url/>
#     <notifiers>
#       <notifier>
#         <type/>
#         <sendOnError/>
#         <sendOnFailure/>
#         <sendOnSuccess/>
#         <sendOnWarning/>
#         <address/>
#         <configuration>
#           <key>value</key>
#         </configuration>
#       </notifier>
#     </notifiers>
#   </ciManagement>

#   <distributionManagement>
#     <repository>
#       <uniqueVersion/>
#       <releases>
#         <enabled/>
#         <updatePolicy/>
#         <checksumPolicy/>
#       </releases>
#       <snapshots>
#         <enabled/>
#         <updatePolicy/>
#         <checksumPolicy/>
#       </snapshots>
#       <id/>
#       <name/>
#       <url/>
#       <layout/>
#     </repository>
#     <snapshotRepository>
#       <uniqueVersion/>
#       <releases>
#         <enabled/>
#         <updatePolicy/>
#         <checksumPolicy/>
#       </releases>
#       <snapshots>
#         <enabled/>
#         <updatePolicy/>
#         <checksumPolicy/>
#       </snapshots>
#       <id/>
#       <name/>
#       <url/>
#       <layout/>
#     </snapshotRepository>
#     <site>
#       <id/>
#       <name/>
#       <url/>
#     </site>
#     <downloadUrl/>
#     <relocation>
#       <groupId/>
#       <artifactId/>
#       <version/>
#       <message/>
#     </relocation>
#     <status/>
#   </distributionManagement>

#   <properties>
#     <key>value</key>
#   </properties>

#   <dependencyManagement>
#     <dependencies>
#       <dependency>
#         <groupId/>
#         <artifactId/>
#         <version/>
#         <type/>
#         <classifier/>
#         <scope/>
#         <systemPath/>
#         <exclusions>
#           <exclusion>
#             <artifactId/>
#             <groupId/>
#           </exclusion>
#         </exclusions>
#         <optional/>
#       </dependency>
#     </dependencies>
#   </dependencyManagement>
#   <dependencies>
#     <dependency>
#       <groupId/>
#       <artifactId/>
#       <version/>
#       <type/>
#       <classifier/>
#       <scope/>
#       <systemPath/>
#       <exclusions>
#         <exclusion>
#           <artifactId/>
#           <groupId/>
#         </exclusion>
#       </exclusions>
#       <optional/>
#     </dependency>
#   </dependencies>

#   <repositories>
#     <repository>
#       <releases>
#         <enabled/>
#         <updatePolicy/>
#         <checksumPolicy/>
#       </releases>
#       <snapshots>
#         <enabled/>
#         <updatePolicy/>
#         <checksumPolicy/>
#       </snapshots>
#       <id/>
#       <name/>
#       <url/>
#       <layout/>
#     </repository>
#   </repositories>
#   <pluginRepositories>
#     <pluginRepository>
#       <releases>
#         <enabled/>
#         <updatePolicy/>
#         <checksumPolicy/>
#       </releases>
#       <snapshots>
#         <enabled/>
#         <updatePolicy/>
#         <checksumPolicy/>
#       </snapshots>
#       <id/>
#       <name/>
#       <url/>
#       <layout/>
#     </pluginRepository>
#   </pluginRepositories>

#   <build>
#     <sourceDirectory/>
#     <scriptSourceDirectory/>
#     <testSourceDirectory/>
#     <outputDirectory/>
#     <testOutputDirectory/>
#     <extensions>
#       <extension>
#         <groupId/>
#         <artifactId/>
#         <version/>
#       </extension>
#     </extensions>
#     <defaultGoal/>
#     <resources>
#       <resource>
#         <targetPath/>
#         <filtering/>
#         <directory/>
#         <includes/>
#         <excludes/>
#       </resource>
#     </resources>
#     <testResources>
#       <testResource>
#         <targetPath/>
#         <filtering/>
#         <directory/>
#         <includes/>
#         <excludes/>
#       </testResource>
#     </testResources>
#     <directory/>
#     <finalName/>
#     <filters/>
#     <pluginManagement>
#       <plugins>
#         <plugin>
#           <groupId/>
#           <artifactId/>
#           <version/>
#           <extensions/>
#           <executions>
#             <execution>
#               <id/>
#               <phase/>
#               <goals/>
#               <inherited/>
#               <configuration/>
#             </execution>
#           </executions>
#           <dependencies>
#             <dependency>
#               <groupId/>
#               <artifactId/>
#               <version/>
#               <type/>
#               <classifier/>
#               <scope/>
#               <systemPath/>
#               <exclusions>
#                 <exclusion>
#                   <artifactId/>
#                   <groupId/>
#                 </exclusion>
#               </exclusions>
#               <optional/>
#             </dependency>
#           </dependencies>
#           <goals/>
#           <inherited/>
#           <configuration/>
#         </plugin>
#       </plugins>
#     </pluginManagement>
#     <plugins>
#       <plugin>
#         <groupId/>
#         <artifactId/>
#         <version/>
#         <extensions/>
#         <executions>
#           <execution>
#             <id/>
#             <phase/>
#             <goals/>
#             <inherited/>
#             <configuration/>
#           </execution>
#         </executions>
#         <dependencies>
#           <dependency>
#             <groupId/>
#             <artifactId/>
#             <version/>
#             <type/>
#             <classifier/>
#             <scope/>
#             <systemPath/>
#             <exclusions>
#               <exclusion>
#                 <artifactId/>
#                 <groupId/>
#               </exclusion>
#             </exclusions>
#             <optional/>
#           </dependency>
#         </dependencies>
#         <goals/>
#         <inherited/>
#         <configuration/>
#       </plugin>
#     </plugins>
#   </build>

#   <reports/>
#   <reporting>
#     <excludeDefaults/>
#     <outputDirectory/>
#     <plugins>
#       <plugin>
#         <groupId/>
#         <artifactId/>
#         <version/>
#         <reportSets>
#           <reportSet>
#             <id/>
#             <reports/>
#             <inherited/>
#             <configuration/>
#           </reportSet>
#         </reportSets>
#         <inherited/>
#         <configuration/>
#       </plugin>
#     </plugins>
#   </reporting>

#   <profiles>
#     <profile>
#       <id/>
#       <activation>
#         <activeByDefault/>
#         <jdk/>
#         <os>
#           <name/>
#           <family/>
#           <arch/>
#           <version/>
#         </os>
#         <property>
#           <name/>
#           <value/>
#         </property>
#         <file>
#           <missing/>
#           <exists/>
#         </file>
#       </activation>
#       <build>
#         <defaultGoal/>
#         <resources>
#           <resource>
#             <targetPath/>
#             <filtering/>
#             <directory/>
#             <includes/>
#             <excludes/>
#           </resource>
#         </resources>
#         <testResources>
#           <testResource>
#             <targetPath/>
#             <filtering/>
#             <directory/>
#             <includes/>
#             <excludes/>
#           </testResource>
#         </testResources>
#         <directory/>
#         <finalName/>
#         <filters/>
#         <pluginManagement>
#           <plugins>
#             <plugin>
#               <groupId/>
#               <artifactId/>
#               <version/>
#               <extensions/>
#               <executions>
#                 <execution>
#                   <id/>
#                   <phase/>
#                   <goals/>
#                   <inherited/>
#                   <configuration/>
#                 </execution>
#               </executions>
#               <dependencies>
#                 <dependency>
#                   <groupId/>
#                   <artifactId/>
#                   <version/>
#                   <type/>
#                   <classifier/>
#                   <scope/>
#                   <systemPath/>
#                   <exclusions>
#                     <exclusion>
#                       <artifactId/>
#                       <groupId/>
#                     </exclusion>
#                   </exclusions>
#                   <optional/>
#                 </dependency>
#               </dependencies>
#               <goals/>
#               <inherited/>
#               <configuration/>
#             </plugin>
#           </plugins>
#         </pluginManagement>
#         <plugins>
#           <plugin>
#             <groupId/>
#             <artifactId/>
#             <version/>
#             <extensions/>
#             <executions>
#               <execution>
#                 <id/>
#                 <phase/>
#                 <goals/>
#                 <inherited/>
#                 <configuration/>
#               </execution>
#             </executions>
#             <dependencies>
#               <dependency>
#                 <groupId/>
#                 <artifactId/>
#                 <version/>
#                 <type/>
#                 <classifier/>
#                 <scope/>
#                 <systemPath/>
#                 <exclusions>
#                   <exclusion>
#                     <artifactId/>
#                     <groupId/>
#                   </exclusion>
#                 </exclusions>
#                 <optional/>
#               </dependency>
#             </dependencies>
#             <goals/>
#             <inherited/>
#             <configuration/>
#           </plugin>
#         </plugins>
#       </build>

#       <modules/>

#       <distributionManagement>
#         <repository>
#           <uniqueVersion/>
#           <releases>
#             <enabled/>
#             <updatePolicy/>
#             <checksumPolicy/>
#           </releases>
#           <snapshots>
#             <enabled/>
#             <updatePolicy/>
#             <checksumPolicy/>
#           </snapshots>
#           <id/>
#           <name/>
#           <url/>
#           <layout/>
#         </repository>
#         <snapshotRepository>
#           <uniqueVersion/>
#           <releases>
#             <enabled/>
#             <updatePolicy/>
#             <checksumPolicy/>
#           </releases>
#           <snapshots>
#             <enabled/>
#             <updatePolicy/>
#             <checksumPolicy/>
#           </snapshots>
#           <id/>
#           <name/>
#           <url/>
#           <layout/>
#         </snapshotRepository>
#         <site>
#           <id/>
#           <name/>
#           <url/>
#         </site>
#         <downloadUrl/>
#         <relocation>
#           <groupId/>
#           <artifactId/>
#           <version/>
#           <message/>
#         </relocation>
#         <status/>
#       </distributionManagement>

#       <properties>
#         <key>value</key>
#       </properties>

#       <dependencyManagement>
#         <dependencies>
#           <dependency>
#             <groupId/>
#             <artifactId/>
#             <version/>
#             <type/>
#             <classifier/>
#             <scope/>
#             <systemPath/>
#             <exclusions>
#               <exclusion>
#                 <artifactId/>
#                 <groupId/>
#               </exclusion>
#             </exclusions>
#             <optional/>
#           </dependency>
#         </dependencies>
#       </dependencyManagement>
#       <dependencies>
#         <dependency>
#           <groupId/>
#           <artifactId/>
#           <version/>
#           <type/>
#           <classifier/>
#           <scope/>
#           <systemPath/>
#           <exclusions>
#             <exclusion>
#               <artifactId/>
#               <groupId/>
#             </exclusion>
#           </exclusions>
#           <optional/>
#         </dependency>
#       </dependencies>

#       <repositories>
#         <repository>
#           <releases>
#             <enabled/>
#             <updatePolicy/>
#             <checksumPolicy/>
#           </releases>
#           <snapshots>
#             <enabled/>
#             <updatePolicy/>
#             <checksumPolicy/>
#           </snapshots>
#           <id/>
#           <name/>
#           <url/>
#           <layout/>
#         </repository>
#       </repositories>
#       <pluginRepositories>
#         <pluginRepository>
#           <releases>
#             <enabled/>
#             <updatePolicy/>
#             <checksumPolicy/>
#           </releases>
#           <snapshots>
#             <enabled/>
#             <updatePolicy/>
#             <checksumPolicy/>
#           </snapshots>
#           <id/>
#           <name/>
#           <url/>
#           <layout/>
#         </pluginRepository>
#       </pluginRepositories>

#       <reports/>
#       <reporting>
#         <excludeDefaults/>
#         <outputDirectory/>
#         <plugins>
#           <plugin>
#             <groupId/>
#             <artifactId/>
#             <version/>
#             <reportSets>
#               <reportSet>
#                 <id/>
#                 <reports/>
#                 <inherited/>
#                 <configuration/>
#               </reportSet>
#             </reportSets>
#             <inherited/>
#             <configuration/>
#           </plugin>
#         </plugins>
#       </reporting>
#     </profile>
#   </profiles>
# </project>
